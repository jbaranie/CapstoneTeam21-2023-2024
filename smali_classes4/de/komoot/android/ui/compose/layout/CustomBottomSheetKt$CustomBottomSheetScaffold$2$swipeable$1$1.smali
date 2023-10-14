.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;->b:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iput-object p2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;->b:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;->M()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/compose/layout/ExpandedType;->Collapsed:Lde/komoot/android/ui/compose/layout/ExpandedType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;->b:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1$1;-><init>(Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
