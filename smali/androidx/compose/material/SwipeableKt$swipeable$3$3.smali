.class final Landroidx/compose/material/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$swipeable$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/material/SwipeableState;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Landroidx/compose/material/ResistanceConfig;

.field final synthetic e:Landroidx/compose/ui/unit/Density;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:F


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->c:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->d:Landroidx/compose/material/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->e:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->f:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->c:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->d:Landroidx/compose/material/ResistanceConfig;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->e:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->f:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->g:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->a:I

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

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->m()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->C(Ljava/util/Map;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->d:Landroidx/compose/material/ResistanceConfig;

    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->F(Landroidx/compose/material/ResistanceConfig;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->c:Ljava/util/Map;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->e:Landroidx/compose/ui/unit/Density;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->G(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->e:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    iget v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->g:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/material/SwipeableState;->H(F)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->b:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->c:Ljava/util/Map;

    iput v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->a:I

    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/SwipeableState;->B(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
