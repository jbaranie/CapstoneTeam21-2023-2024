.class final Lde/komoot/android/ui/touring/MapActivity$onCreate$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapActivity$onCreate$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
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
.field final synthetic a:Lde/komoot/android/ui/touring/MapActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity$onCreate$10$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p2, v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapActivity$onCreate$10$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->C0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/touring/MapScreenState;

    invoke-interface {p2}, Lde/komoot/android/ui/touring/MapScreenState;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapActivity$onCreate$10$1;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/ui/touring/MapActivity;->Z8(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/MapActivity$onCreate$10$1;->a(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
