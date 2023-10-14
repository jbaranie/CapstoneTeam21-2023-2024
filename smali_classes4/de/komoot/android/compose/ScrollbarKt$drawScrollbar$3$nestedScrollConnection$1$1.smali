.class public final Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "e",
        "(JJI)J",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic b:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(JJI)J
    .locals 0

    iget-object p3, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, p4, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1
.end method
