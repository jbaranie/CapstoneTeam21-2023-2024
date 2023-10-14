.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "a",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(FLde/komoot/android/ui/compose/layout/CustomBottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->b:F

    iput-object p2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iput-object p3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->b:F

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;

    iget-object v2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v3}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$1;-><init>(Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/compose/layout/ExpandedType;->HalfExpanded:Lde/komoot/android/ui/compose/layout/ExpandedType;

    if-ne v0, v3, :cond_1

    new-instance v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$2;

    iget-object v3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v4, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$2;-><init>(Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$3;

    iget-object v3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->c:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v4, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1$3;-><init>(Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$swipeable$1;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
