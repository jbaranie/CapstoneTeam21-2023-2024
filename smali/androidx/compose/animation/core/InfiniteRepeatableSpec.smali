.class public final Landroidx/compose/animation/core/InfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B,\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001f\u001a\u00020\u001a8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "T",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "converter",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "f",
        "()Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "b",
        "Landroidx/compose/animation/core/RepeatMode;",
        "h",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Landroidx/compose/animation/core/StartOffset;",
        "c",
        "J",
        "g",
        "()J",
        "initialStartOffset",
        "<init>",
        "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

.field private final b:Landroidx/compose/animation/core/RepeatMode;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 7

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v4, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->c:J

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->c:J

    iget-wide v4, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/StartOffset;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->c:J

    return-wide v0
.end method

.method public final h()Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->a:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->c:J

    invoke-static {v1, v2}, Landroidx/compose/animation/core/StartOffset;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
