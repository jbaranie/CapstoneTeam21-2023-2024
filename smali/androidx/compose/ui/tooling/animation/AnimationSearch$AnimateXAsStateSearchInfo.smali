.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateXAsStateSearchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B7\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/animation/core/Animatable;",
        "a",
        "Landroidx/compose/animation/core/Animatable;",
        "()Landroidx/compose/animation/core/Animatable;",
        "animatable",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "b",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "c",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "toolingState",
        "<init>",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingState;)V",
        "ui-tooling_release"
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
.field private final a:Landroidx/compose/animation/core/Animatable;

.field private final b:Landroidx/compose/animation/core/AnimationSpec;

.field private final c:Landroidx/compose/ui/tooling/animation/ToolingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingState;)V
    .locals 1

    const-string v0, "animatable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolingState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->c:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->c:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->b:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->c:Landroidx/compose/ui/tooling/animation/ToolingState;

    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->c:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->b:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->c:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimateXAsStateSearchInfo(animatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->b:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->c:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
