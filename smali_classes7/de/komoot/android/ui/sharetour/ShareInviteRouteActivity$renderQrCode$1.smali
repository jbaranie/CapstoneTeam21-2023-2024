.class final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Z9(Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.sharetour.ShareInviteRouteActivity$renderQrCode$1"
    f = "ShareInviteRouteActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->i(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->c9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;-><init>(Ljava/lang/String;Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/github/g0dkar/qrcode/QRCode;

    iget-object v2, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/github/g0dkar/qrcode/QRCode;-><init>(Ljava/lang/String;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/QRCodeDataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lio/github/g0dkar/qrcode/QRCode;->i(Lio/github/g0dkar/qrcode/QRCode;IIIIIILjava/lang/Object;)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$renderQrCode$1;->c:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    new-instance v1, Lde/komoot/android/ui/sharetour/p;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/sharetour/p;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
