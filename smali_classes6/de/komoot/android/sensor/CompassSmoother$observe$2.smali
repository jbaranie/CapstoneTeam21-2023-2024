.class final Lde/komoot/android/sensor/CompassSmoother$observe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/sensor/CompassSmoother;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/sensor/CompassSmoother;


# direct methods
.method constructor <init>(Lde/komoot/android/sensor/CompassSmoother;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/sensor/CompassSmoother$observe$2;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/sensor/CompassSmoother;F)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/sensor/CompassSmoother$observe$2;->e(Lde/komoot/android/sensor/CompassSmoother;F)V

    return-void
.end method

.method private static final e(Lde/komoot/android/sensor/CompassSmoother;F)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/sensor/CompassSmoother;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lde/komoot/android/sensor/CompassSmoother;->b(Lde/komoot/android/sensor/CompassSmoother;FZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lde/komoot/android/sensor/CompassSmoother$observe$2;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {p2}, Lde/komoot/android/sensor/CompassSmoother;->d()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother$observe$2;->a:Lde/komoot/android/sensor/CompassSmoother;

    new-instance v1, Lde/komoot/android/sensor/b;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/sensor/b;-><init>(Lde/komoot/android/sensor/CompassSmoother;F)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/sensor/CompassSmoother$observe$2;->d(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
