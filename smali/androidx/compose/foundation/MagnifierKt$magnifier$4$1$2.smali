.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/PlatformMagnifier;

.field final synthetic c:Landroidx/compose/ui/unit/Density;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->b:Landroidx/compose/foundation/PlatformMagnifier;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->c:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->f:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->g:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->h:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->j:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->d:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->b(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->b:Landroidx/compose/foundation/PlatformMagnifier;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->e:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->j(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->f:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->c:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->g:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->a(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->t(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v4

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->h:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->h(Landroidx/compose/runtime/State;)F

    move-result v6

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/PlatformMagnifier;->b(JJF)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->b:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->c:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->j:Landroidx/compose/runtime/State;

    .line 12
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 14
    invoke-static {v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/unit/Density;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->c(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->b:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
