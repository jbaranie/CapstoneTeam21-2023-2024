.class final Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
    c = "de.komoot.android.ui.compose.controls.ZoomablePagerImageKt$ZoomablePagerImage$1$1"
    f = "ZoomablePagerImage.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->c:F

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->g:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->i:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->j:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->k:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v12, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;

    iget v1, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->c:F

    iget-object v2, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v4, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->g:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->i:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->k:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->l:Landroidx/compose/runtime/MutableState;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->b:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v15, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;

    iget v5, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->c:F

    iget-object v6, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->d:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v7, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->e:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v8, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->f:Landroidx/compose/ui/layout/ContentScale;

    iget-object v9, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->g:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->i:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->j:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->k:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->l:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;->a:I

    move-object/from16 v3, v17

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->d(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
