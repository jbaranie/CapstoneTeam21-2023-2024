.class final Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/instagram/InstagramImageGenerator;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.instagram.InstagramImageGenerator$generateFeedImageBackground$3"
    f = "InstagramImageGenerator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic e:Z

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->c:Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    iput-object p3, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->d:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-boolean p4, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->e:Z

    iput-object p5, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->c:Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    iget-object v3, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->d:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-boolean v4, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->e:Z

    iget-object v5, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->f:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->c:Lde/komoot/android/ui/instagram/images/InstagramFeedBackground;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->d:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/InstagramImageGenerator$generateFeedImageBackground$3;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtilsKt;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
