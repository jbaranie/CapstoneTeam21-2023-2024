.class final Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->o9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.sharetour.ShareInviteRecordedTourActivity$showPreviewImage$1"
    f = "ShareInviteRecordedTourActivity.kt"
    l = {
        0x151,
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->i(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->Y8(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    new-instance v4, Lde/komoot/android/ui/instagram/InstagramImageGenerator;

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    new-instance v5, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v6, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-virtual {v6}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-virtual {v7}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->c9()Lde/komoot/android/services/UserSession;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-virtual {v8}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v4, p1, v1, v5}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/services/api/TourAlbumApiService;)V

    iget-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->d9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    iget-object v6, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    instance-of p1, v6, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object p1, v6

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    iput v2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    iget-object v6, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/4 v8, 0x0

    iput v3, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_4
    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->Y8(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->Y8(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$showPreviewImage$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;

    new-instance v1, Lde/komoot/android/ui/sharetour/i;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/sharetour/i;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
