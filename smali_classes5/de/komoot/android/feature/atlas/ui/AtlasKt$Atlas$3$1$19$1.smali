.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1$WhenMappings;
    }
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
    c = "de.komoot.android.feature.atlas.ui.AtlasKt$Atlas$3$1$19$1"
    f = "Atlas.kt"
    l = {
        0x15d,
        0x161,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field final synthetic c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->b:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->b:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;-><init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->b:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iput v3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iput v4, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$1$19$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
