.class final Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->j9(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/drawable/Drawable;",
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
    c = "de.komoot.android.ui.invitation.InviteParticipantsActivity$renderQrCode$2"
    f = "InviteParticipantsActivity.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput v3, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->a:I

    invoke-virtual {v2, v0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;->INSTANCE:Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;

    iget-object v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    move-object v3, v1

    iget-object v4, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->c:Ljava/lang/String;

    const/16 v5, 0x60

    const/16 v6, 0x1c

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v14, Lde/komoot/android/R$color;->positive:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iget-object v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    sget v1, Lde/komoot/android/R$drawable;->ic_group_add:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x8000

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;->b(Lde/komoot/android/ui/tour/share/KmtQRCodeRenderer;Landroid/content/Context;Ljava/lang/String;IIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lio/github/g0dkar/qrcode/QRCode;

    iget-object v3, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/github/g0dkar/qrcode/QRCode;-><init>(Ljava/lang/String;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/QRCodeDataType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/github/g0dkar/qrcode/QRCode;->i(Lio/github/g0dkar/qrcode/QRCode;IIIIIILjava/lang/Object;)Lio/github/g0dkar/qrcode/render/QRCodeGraphics;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/g0dkar/qrcode/render/QRCodeGraphics;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$renderQrCode$2;->b:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_5
    move-object v1, v3

    :goto_2
    return-object v1
.end method
