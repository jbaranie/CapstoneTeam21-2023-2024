.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandResult;",
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
.field final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17$1$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringCommandResult;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17$1$1;->e(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringCommandResult;)V

    return-void
.end method

.method private static final e(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringCommandResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x8(Lde/komoot/android/services/touring/TouringCommandResult;)V

    return-void
.end method


# virtual methods
.method public final d(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17$1$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    new-instance v0, Lde/komoot/android/ui/touring/g1;

    invoke-direct {v0, p2, p1}, Lde/komoot/android/ui/touring/g1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringCommandResult;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17$1$1;->d(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
