.class final Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "",
        "a",
        "I",
        "()I",
        "itemOffset",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "b",
        "Landroidx/compose/animation/core/AnimationState;",
        "()Landroidx/compose/animation/core/AnimationState;",
        "previousAnimation",
        "<init>",
        "(ILandroidx/compose/animation/core/AnimationState;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/AnimationState;)V
    .locals 1

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    return v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Landroidx/compose/animation/core/AnimationState;

    return-object v0
.end method
