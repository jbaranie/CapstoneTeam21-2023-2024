.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->E7()V
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
    c = "de.komoot.android.ui.touring.AbstractTouringComponent$actionDeleteRecording$2"
    f = "AbstractTouringComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic c:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->i(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->map_toast_recording_deleted:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->b:Lde/komoot/android/services/touring/TouringEngineCommander;

    sget-object v0, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->g(Lde/komoot/android/services/touring/ActionOrigin;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;->c:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/q0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/q0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
