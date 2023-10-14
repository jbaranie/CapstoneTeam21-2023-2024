.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->b(ZLde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "de.komoot.android.feature.atlas.ui.launcher.AtlasLauncherKt$AtlasLauncher$8$1"
    f = "AtlasLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->c:Z

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->c:Z

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->d:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xfa

    if-gt p1, v1, :cond_0

    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v2}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->n(Landroidx/compose/runtime/MutableState;F)V

    iget-boolean v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->c:Z

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->m(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {p1, v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->p(Landroidx/compose/runtime/MutableState;F)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->l(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$8$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->l(Landroidx/compose/runtime/MutableState;Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
