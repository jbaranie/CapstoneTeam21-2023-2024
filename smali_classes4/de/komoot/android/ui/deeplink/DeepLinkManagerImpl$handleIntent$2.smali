.class final Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->b(Landroid/content/Intent;Ljava/lang/String;ZZ)V
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
    c = "de.komoot.android.ui.deeplink.DeepLinkManagerImpl$handleIntent$2"
    f = "DeepLinkManagerImpl.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->b:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iput-object p2, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->e:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;

    iget-object v1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->b:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iget-object v2, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->e:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;-><init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->b:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iget-object p1, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v3, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->e:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->f:Z

    const/4 v6, 0x1

    iput v2, p0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl$handleIntent$2;->a:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->o(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/net/Uri;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
