.class public final Lde/komoot/android/view/item/CollectionImageProviderListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/CollectionImageProviderListItem$Companion;,
        Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 ;2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0002;<Bm\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001a\u0012\u0016\u0010(\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0004\u0012\u00020\u000c0%\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0%\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010:J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u001b\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0004\u0012\u00020\u000c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\"\u00101\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00105\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/view/item/CollectionImageProviderListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "q",
        "viewHolder",
        "",
        "index",
        "",
        "n",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "m",
        "()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "mContent",
        "",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "b",
        "Ljava/util/List;",
        "mLoadedImages",
        "c",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "getMSelectedImage",
        "()Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "t",
        "(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V",
        "mSelectedImage",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "mOnLoadMoreClicked",
        "e",
        "mOnImageSelectedListener",
        "f",
        "Z",
        "getMLoadMoreCalledAtLeastOnce",
        "()Z",
        "r",
        "(Z)V",
        "mLoadMoreCalledAtLeastOnce",
        "g",
        "getMNothingToLoadAnymore",
        "s",
        "mNothingToLoadAnymore",
        "h",
        "Ljava/lang/Integer;",
        "mImageSizePX",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Ljava/util/List;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V",
        "Companion",
        "ViewHolder",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/item/CollectionImageProviderListItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

.field private final b:Ljava/util/List;

.field private c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/item/CollectionImageProviderListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->Companion:Lde/komoot/android/view/item/CollectionImageProviderListItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Ljava/util/List;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    const-string v0, "mContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoadedImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnLoadMoreClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnImageSelectedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    iput-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->b:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    iput-object p4, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->f:Z

    iput-boolean p7, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->g:Z

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/CollectionImageProviderListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->p(Lde/komoot/android/view/item/CollectionImageProviderListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/view/item/CollectionImageProviderListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->o(Lde/komoot/android/view/item/CollectionImageProviderListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/view/item/CollectionImageProviderListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Lde/komoot/android/view/item/CollectionImageProviderListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    check-cast p1, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    iget-object p1, p1, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->n(Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->q(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    return-object v0
.end method

.method public n(Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 9

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->h:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->h:Ljava/lang/Integer;

    :cond_0
    iget-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericMetaTour"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    sget-object v1, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object v3, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->a:Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/resources/SportIconMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->f:Z

    const-string v1, "apply(...)"

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    new-instance v5, Lde/komoot/android/view/item/RadioSelectableImageView;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/komoot/android/view/item/RadioSelectableImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v6

    iget-object v6, v6, Lde/komoot/android/services/api/model/ServerImage;->i:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lde/komoot/android/services/api/model/ServerImage;->i:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2, v6, v7}, Lde/komoot/android/view/item/RadioSelectableImageView;->c(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iget-boolean v2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->g:Z

    if-nez v2, :cond_8

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lde/komoot/android/R$layout;->grid_item_load_more:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lde/komoot/android/view/item/h;

    invoke-direct {v3, p0}, Lde/komoot/android/view/item/h;-><init>(Lde/komoot/android/view/item/CollectionImageProviderListItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iget-object p2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->b:Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v5, 0x8

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    new-instance v6, Lde/komoot/android/view/item/RadioSelectableImageView;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/komoot/android/view/item/RadioSelectableImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v7

    iget-object v7, v7, Lde/komoot/android/services/api/model/ServerImage;->i:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Lde/komoot/android/services/api/model/ServerImage;->i:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2, v7, v8}, Lde/komoot/android/view/item/RadioSelectableImageView;->c(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_8

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lde/komoot/android/R$layout;->grid_item_load_more:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lde/komoot/android/view/item/i;

    invoke-direct {v3, p0}, Lde/komoot/android/view/item/i;-><init>(Lde/komoot/android/view/item/CollectionImageProviderListItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;->S()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->h:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->h:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;
    .locals 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->list_item_collection_image_source:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/CollectionImageProviderListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->f:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->g:Z

    return-void
.end method

.method public final t(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/item/CollectionImageProviderListItem;->c:Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    return-void
.end method
