.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

.field final synthetic c:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->b:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->c:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->b:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->b(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->c:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    invoke-direct {v2, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
