.class public final Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lde/komoot/android/tools/variants/IFeatureFlag;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;->b:Lde/komoot/android/tools/variants/IFeatureFlag;

    iput-object p3, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;

    iget v1, v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;-><init>(Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;->b:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v2}, Lde/komoot/android/tools/variants/IFeatureFlag;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    iput v3, v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
