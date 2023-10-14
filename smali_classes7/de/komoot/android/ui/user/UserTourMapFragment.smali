.class public final Lde/komoot/android/ui/user/UserTourMapFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserTourMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0003J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0003J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J2\u0010(\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010+\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0003028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserTourMapFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "",
        "k3",
        "pUser",
        "p3",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "pImage",
        "y3",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "Landroid/widget/ImageView;",
        "pImageView",
        "",
        "pWidth",
        "pHeight",
        "l3",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onStop",
        "pOutState",
        "onSaveInstanceState",
        "onDestroy",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "x3",
        "g",
        "Landroid/view/ViewGroup;",
        "rootView",
        "h",
        "Landroid/view/View;",
        "viewLoading",
        "i",
        "Landroid/widget/ImageView;",
        "imageViewMap",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "j",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "userStateStore",
        "k",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;",
        "serverImage",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/user/UserTourMapFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Lde/komoot/android/interact/MutableObjectStore;

.field private k:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserTourMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserTourMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserTourMapFragment;->Companion:Lde/komoot/android/ui/user/UserTourMapFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserTourMapFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method

.method private static final F3(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pImage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$imageView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Lde/komoot/android/ui/user/UserTourMapFragment;->l3(Lde/komoot/android/services/api/nativemodel/GenericServerImage;Landroid/widget/ImageView;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/user/UserTourMapFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserTourMapFragment;->r3(Lde/komoot/android/ui/user/UserTourMapFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/user/UserTourMapFragment;->F3(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static final synthetic c3(Lde/komoot/android/ui/user/UserTourMapFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/user/UserTourMapFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserTourMapFragment;->y3(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    return-void
.end method

.method private final k3()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->j:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_0

    const-string v0, "userStateStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->Companion:Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final l3(Lde/komoot/android/services/api/nativemodel/GenericServerImage;Landroid/widget/ImageView;II)V
    .locals 2

    const-string v0, "pWidth is invalid"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    const-string v0, "pHeight is invalid"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p3, p4, v1, v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    new-instance p3, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/user/UserTourMapFragment$loadImageInto$1;-><init>(Lde/komoot/android/ui/user/UserTourMapFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->n(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method private final p3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewLoading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "imageViewMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/services/api/TourAlbumApiService;->F(Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/UserTourMapFragment$loadMapImage$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserTourMapFragment$loadMapImage$callback$1;-><init>(Lde/komoot/android/ui/user/UserTourMapFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final r3(Lde/komoot/android/ui/user/UserTourMapFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourMapFragment;->k3()V

    return-void
.end method

.method private final y3(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->k:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "imageViewMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-direct {p0, p1, v0, v1, v2}, Lde/komoot/android/ui/user/UserTourMapFragment;->l3(Lde/komoot/android/services/api/nativemodel/GenericServerImage;Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lde/komoot/android/ui/user/d3;

    invoke-direct {v1, p0, p1, v0}, Lde/komoot/android/ui/user/d3;-><init>(Lde/komoot/android/ui/user/UserTourMapFragment;Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserTourMapFragment;->x3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lde/komoot/android/ui/user/UserStateStoreSource;

    invoke-interface {p1}, Lde/komoot/android/ui/user/UserStateStoreSource;->G2()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->j:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->fragment_user_info_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->g:Landroid/view/ViewGroup;

    const-string p2, "rootView"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget v1, Lde/komoot/android/R$id;->image_view_map:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    sget v2, Lde/komoot/android/R$id;->loading:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->h:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p1, "imageViewMap"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v1, Lde/komoot/android/ui/user/e3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/e3;-><init>(Lde/komoot/android/ui/user/UserTourMapFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    const-string p1, "arg.image"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->k:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->g:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->k:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->k:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    if-eqz v0, :cond_0

    const-string v1, "arg.image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->j:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v1, 0x0

    const-string v2, "userStateStore"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->k:Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserTourMapFragment;->y3(Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->j:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->j:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserTourMapFragment;->p3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourMapFragment;->j:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_0

    const-string v0, "userStateStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public x3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/UserTourMapFragment;->p3(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_0
    return-void
.end method
