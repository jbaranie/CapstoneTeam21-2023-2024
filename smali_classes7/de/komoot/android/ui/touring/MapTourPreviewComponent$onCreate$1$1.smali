.class final Lde/komoot/android/ui/touring/MapTourPreviewComponent$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapTourPreviewComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lde/komoot/android/ui/touring/MapTourPreviewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$onCreate$1$1;->a:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$onCreate$1$1;->a:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-static {p2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;->k6(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$onCreate$1$1;->a(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
