.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
