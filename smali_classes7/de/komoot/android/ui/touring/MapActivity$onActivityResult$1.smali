.class final Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "de.komoot.android.ui.touring.MapActivity$onActivityResult$1"
    f = "MapActivity.kt"
    l = {
        0x2e7,
        0x2ec
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/mapbox/MapType;

.field final synthetic f:Lde/komoot/android/ui/touring/MapActivity;

.field final synthetic g:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/ui/touring/MapActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->e:Lde/komoot/android/mapbox/MapType;

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->f:Lde/komoot/android/ui/touring/MapActivity;

    iput-object p3, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->g:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->e:Lde/komoot/android/mapbox/MapType;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->f:Lde/komoot/android/ui/touring/MapActivity;

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->g:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;-><init>(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/ui/touring/MapActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->e:Lde/komoot/android/mapbox/MapType;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->f:Lde/komoot/android/ui/touring/MapActivity;

    iput v3, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->d:I

    invoke-static {v1, p1, p0}, Lde/komoot/android/ui/touring/MapActivity;->c9(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->f:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->g:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iget-object v4, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->f:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v4

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->b:Ljava/lang/Object;

    const-string v5, "kmt.result.variant"

    iput-object v5, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;->d:I

    invoke-virtual {v3, v4, p0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->f8(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
