.class final Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/instagram/InstagramImageActivity;->B9()Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.instagram.InstagramImageActivity$shareInstagramToStory$1"
    f = "InstagramImageActivity.kt"
    l = {
        0x1b7,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/instagram/InstagramImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;-><init>(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object v5, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->INSTANCE:Lde/komoot/android/ui/instagram/SocialShareAnalytics;

    iget-object v6, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {v6}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->a9(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/ui/instagram/InstagramShareImageType;

    move-result-object v7

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {p1}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->Y8(Lde/komoot/android/ui/instagram/InstagramImageActivity;)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    if-eqz p1, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    const-string v9, "instagram_story"

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

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
    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/ui/instagram/SocialShareAnalytics;->d(Landroid/content/Context;Lde/komoot/android/ui/instagram/InstagramShareImageType;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    iput v4, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->b:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->W8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->b:I

    invoke-static {v1, p0}, Lde/komoot/android/ui/instagram/InstagramImageActivity;->X8(Lde/komoot/android/ui/instagram/InstagramImageActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "source_application"

    const-string v5, "de.komoot.android"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "image/jpeg"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "interactive_asset_uri"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    const-string v2, "com.instagram.android"

    invoke-virtual {p1, v2, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToStory$1;->c:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-virtual {p1, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
