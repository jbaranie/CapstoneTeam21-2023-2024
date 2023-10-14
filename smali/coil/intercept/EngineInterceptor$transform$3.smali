.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcoil/intercept/EngineInterceptor;

.field final synthetic h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field final synthetic i:Lcoil/request/Options;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lcoil/EventListener;

.field final synthetic l:Lcoil/request/ImageRequest;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/lang/Object;

    check-cast v5, Lcoil/request/Options;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-virtual {v5}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/request/Options;

    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/EventListener;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/request/ImageRequest;

    invoke-interface {v5, v6, v4}, Lcoil/EventListener;->k(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/util/List;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/request/Options;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v0

    move/from16 v17, v8

    move-object v8, v2

    move v2, v7

    move-object v7, v5

    move-object v5, v4

    move/from16 v4, v17

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil/transform/Transformation;

    invoke-virtual {v6}, Lcoil/request/Options;->o()Lcoil/size/Size;

    move-result-object v11

    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$transform$3;->f:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/lang/Object;

    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/lang/Object;

    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    invoke-interface {v10, v5, v11, v9}, Lcoil/transform/Transformation;->b(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/EventListener;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/request/ImageRequest;

    invoke-interface {v1, v2, v5}, Lcoil/EventListener;->o(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    iget-object v10, v9, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v1

    return-object v1
.end method
