.class final Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/instagram/InstagramImageActivity;->A9()Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.instagram.InstagramImageActivity$shareInstagramToFeed$1"
    f = "InstagramImageActivity.kt"
    l = {
        0x19c,
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/instagram/InstagramImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lde/komoot/android/ui/instagram/InstagramImageActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->i(Landroid/net/Uri;Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    return-void
.end method

.method private static final i(Landroid/net/Uri;Lde/komoot/android/ui/instagram/InstagramImageActivity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.share.ADD_TO_FEED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "source_application"

    const-string v2, "de.komoot.android"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.instagram.android"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lde/komoot/android/R$string;->share_intent_tour_general_subject:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->INSTANCE:Lde/komoot/android/ui/instagram/SocialShareAnalytics;

    iget-object v5, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {v5}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->a9(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/ui/instagram/InstagramShareImageType;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Y8(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    if-eqz p1, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    const-string v8, "instagram_feed"

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->c9(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "tour"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->d(Landroid/content/Context;Lde/komoot/android/ui/instagram/InstagramShareImageType;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    iput v3, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Z8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v3, Lde/komoot/android/ui/instagram/InstagramImageGenerator;->Companion:Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "getBaseContext(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->a:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;->b(Lde/komoot/android/ui/instagram/InstagramImageGenerator$Companion;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    new-instance v1, Lde/komoot/android/ui/instagram/h;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/instagram/h;-><init>(Landroid/net/Uri;Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
